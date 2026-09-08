.class final Lg/a/b/e/d$d;
.super Le/x/c/j;
.source "Payments.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/e/d;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lg/a/b/e/d$d;->g:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/e/d$d;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/b/e/d$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
