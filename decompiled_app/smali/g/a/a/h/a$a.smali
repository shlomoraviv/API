.class public final Lg/a/a/h/a$a;
.super Le/x/c/j;
.source "ActivityViewModelLazy.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Landroidx/lifecycle/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/a$a;->g:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/h/a$a;->g:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->n()Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "viewModelStore"

    invoke-static {v0, v1}, Le/x/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/a/a/h/a$a;->a()Landroidx/lifecycle/p0;

    move-result-object v0

    return-object v0
.end method
