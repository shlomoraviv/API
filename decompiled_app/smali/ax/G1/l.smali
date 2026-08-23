.class public final synthetic Lax/G1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G1/l;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/G1/l;->q:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/G1/m;->b(Landroid/content/Context;)V

    return-void
.end method
