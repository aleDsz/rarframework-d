/**
	Provides the rarframework.d API and a default main() function for the application.

	Copyright: © 2019 aleDsz
	License: Subject to the terms of the MIT license, as written in the included LICENSE.txt file.
	Authors: aleDsz
*/
module rarframework.d;

int main()
{
	import rarframework.core.core : init;

	version (unittest) {
		return 0;
	} else {
		return init();
	}
}