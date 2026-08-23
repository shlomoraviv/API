.class public final synthetic Lax/f6/ml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/Jk;

.field public final synthetic q:Lax/f6/nl;


# direct methods
.method public synthetic constructor <init>(Lax/f6/nl;Lax/f6/Jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ml;->q:Lax/f6/nl;

    iput-object p2, p0, Lax/f6/ml;->X:Lax/f6/Jk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/ml;->X:Lax/f6/Jk;

    const-string v1, "/result"

    sget-object v2, Lax/f6/kj;->o:Lax/f6/Cj;

    invoke-interface {v0, v1, v2}, Lax/f6/ql;->R(Ljava/lang/String;Lax/f6/lj;)V

    invoke-interface {v0}, Lax/f6/Jk;->c()V

    return-void
.end method
