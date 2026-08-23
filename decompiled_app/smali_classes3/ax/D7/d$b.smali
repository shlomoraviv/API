.class final Lax/D7/d$b;
.super Lax/D7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final q:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lax/D7/d$a;-><init>()V

    iput-char p1, p0, Lax/D7/d$b;->q:C

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    iget-char v0, p0, Lax/D7/d$b;->q:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lax/D7/d$b;->q:C

    invoke-static {v1}, Lax/D7/d;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
