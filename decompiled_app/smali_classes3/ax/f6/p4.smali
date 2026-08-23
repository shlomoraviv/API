.class final Lax/f6/p4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/q4;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/C;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lax/f6/C;)Lax/f6/s4;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lax/f6/C;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
