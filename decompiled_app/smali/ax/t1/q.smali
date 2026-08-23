.class public final synthetic Lax/t1/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/B1/m;

.field public final synthetic Y:Z

.field public final synthetic q:Lax/t1/r;


# direct methods
.method public synthetic constructor <init>(Lax/t1/r;Lax/B1/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t1/q;->q:Lax/t1/r;

    iput-object p2, p0, Lax/t1/q;->X:Lax/B1/m;

    iput-boolean p3, p0, Lax/t1/q;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/t1/q;->q:Lax/t1/r;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/t1/q;->X:Lax/B1/m;

    iget-boolean v2, p0, Lax/t1/q;->Y:Z

    invoke-static {v0, v1, v2}, Lax/t1/r;->e(Lax/t1/r;Lax/B1/m;Z)V

    return-void
.end method
