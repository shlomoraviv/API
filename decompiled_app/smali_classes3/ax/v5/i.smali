.class public final synthetic Lax/v5/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic q:Lax/v5/k;


# direct methods
.method public synthetic constructor <init>(Lax/v5/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v5/i;->q:Lax/v5/k;

    iput-boolean p2, p0, Lax/v5/i;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/v5/i;->q:Lax/v5/k;

    iget-boolean v1, p0, Lax/v5/i;->X:Z

    invoke-virtual {v0, v1}, Lax/v5/k;->l(Z)V

    return-void
.end method
