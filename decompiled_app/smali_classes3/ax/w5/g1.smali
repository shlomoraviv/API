.class public final synthetic Lax/w5/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/d6/a;

.field public final synthetic q:Lax/w5/i1;


# direct methods
.method public synthetic constructor <init>(Lax/w5/i1;Lax/d6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w5/g1;->q:Lax/w5/i1;

    iput-object p2, p0, Lax/w5/g1;->X:Lax/d6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/w5/g1;->q:Lax/w5/i1;

    iget-object v1, p0, Lax/w5/g1;->X:Lax/d6/a;

    invoke-virtual {v0, v1}, Lax/w5/i1;->o(Lax/d6/a;)V

    return-void
.end method
