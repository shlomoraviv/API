.class public final synthetic Lax/f6/vn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic q:Lax/f6/xn;


# direct methods
.method public synthetic constructor <init>(Lax/f6/xn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/vn;->q:Lax/f6/xn;

    iput-boolean p2, p0, Lax/f6/vn;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/vn;->q:Lax/f6/xn;

    iget-boolean v1, p0, Lax/f6/vn;->X:Z

    invoke-virtual {v0, v1}, Lax/f6/xn;->j(Z)V

    return-void
.end method
