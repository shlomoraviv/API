.class Lax/g3/g$c0;
.super Lax/g3/g$N;

# interfaces
.implements Lax/g3/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field private d:Lax/g3/g$b0;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$N;-><init>()V

    iput-object p1, p0, Lax/g3/g$c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Lax/g3/g$b0;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/g3/g$c0;->d:Lax/g3/g$b0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, ":Cst/xd/lTieh"

    const-string v1, "TextChild: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/g3/g$c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
