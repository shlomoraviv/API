.class final Lax/C8/c$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C8/c;-><init>(Lax/vb/g;Lax/o8/e;Lax/A8/b;Lax/C8/a;Lax/n0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/a<",
        "Lax/C8/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/n0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/n0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/C8/c$b;->q:Lax/n0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lax/C8/g;
    .locals 2

    new-instance v0, Lax/C8/g;

    iget-object v1, p0, Lax/C8/c$b;->q:Lax/n0/f;

    invoke-direct {v0, v1}, Lax/C8/g;-><init>(Lax/n0/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/C8/c$b;->a()Lax/C8/g;

    move-result-object v0

    return-object v0
.end method
