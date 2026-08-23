.class public abstract Lax/vb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lax/vb/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lax/vb/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final X:Lax/vb/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Lax/vb/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/vb/g$c;Lax/Eb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "TB;>;",
            "Lax/Eb/l<",
            "-",
            "Lax/vb/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/vb/b;->q:Lax/Eb/l;

    instance-of p2, p1, Lax/vb/b;

    if-eqz p2, :cond_0

    check-cast p1, Lax/vb/b;

    iget-object p1, p1, Lax/vb/b;->X:Lax/vb/g$c;

    :cond_0
    iput-object p1, p0, Lax/vb/b;->X:Lax/vb/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lax/vb/g$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lax/vb/b;->X:Lax/vb/g$c;

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public final b(Lax/vb/g$b;)Lax/vb/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/vb/b;->q:Lax/Eb/l;

    invoke-interface {v0, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/vb/g$b;

    return-object p1
.end method
