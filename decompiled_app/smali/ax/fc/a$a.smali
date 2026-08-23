.class public abstract Lax/fc/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/fc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/fc/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lax/fc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/fc/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lax/fc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/fc/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lax/fc/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/fc/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/fc/a$a;->a:Lax/fc/a$a;

    iput-object p0, p1, Lax/fc/a$a;->b:Lax/fc/a$a;

    return-void
.end method


# virtual methods
.method public a()Lax/fc/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/fc/a$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/fc/a$a;->a:Lax/fc/a$a;

    return-object v0
.end method

.method public bridge synthetic next()Lax/fc/c;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/fc/a$a;->a()Lax/fc/a$a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lax/fc/a$a;->b:Lax/fc/a$a;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/fc/a$a;->a:Lax/fc/a$a;

    const/4 v2, 0x7

    iput-object v1, v0, Lax/fc/a$a;->a:Lax/fc/a$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/fc/a$a;->a:Lax/fc/a$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iput-object v0, v1, Lax/fc/a$a;->b:Lax/fc/a$a;

    return-void

    :cond_0
    iget-object v0, p0, Lax/fc/a$a;->a:Lax/fc/a$a;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    iput-object v1, v0, Lax/fc/a$a;->b:Lax/fc/a$a;

    :cond_1
    return-void
.end method
