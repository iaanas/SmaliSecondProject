.class public Lorg/apache/commons/net/telnet/EchoOptionHandler;
.super Lorg/apache/commons/net/telnet/TelnetOptionHandler;
.source "EchoOptionHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 49
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    .line 50
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 6
    .param p1, "initlocal"    # Z
    .param p2, "initremote"    # Z
    .param p3, "acceptlocal"    # Z
    .param p4, "acceptremote"    # Z

    .line 39
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    .line 41
    return-void
.end method
