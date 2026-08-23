.class public final Landroidx/lifecycle/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j$d;->a:Landroidx/lifecycle/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j$d;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->g()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/j$d;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->e()V

    return-void
.end method
