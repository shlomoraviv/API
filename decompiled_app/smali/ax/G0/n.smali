.class public final synthetic Lax/G0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/lifecycle/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G0/n;->q:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/G0/n;->q:Landroidx/lifecycle/j;

    const/4 v1, 0x1

    invoke-static {v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;)V

    const/4 v1, 0x2

    return-void
.end method
