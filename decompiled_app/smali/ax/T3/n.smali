.class public Lax/T3/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[-_./;:]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/T3/n;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "otso pehgn:tnerh edo iedIea eraeucx rr tvrehnd set tlcsl"

    const-string v1, "Internal error: this code path should never get executed"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method
