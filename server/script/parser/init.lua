local api = {
    grammar    = require 'parser.grammar',
    parse      = require 'parser.parse',
    compile    = require 'parser.compile',
    split      = require 'parser.split',
    calcline   = require 'parser.calcline',
    lines      = require 'parser.lines',
    luadoc     = require 'parser.luadoc',
}

return api
