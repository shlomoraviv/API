.class final Lg/a/a/k/b$f;
.super Le/x/c/j;
.source "RateUs.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/k/b;-><init>(Landroidx/appcompat/app/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lg/a/a/k/b;


# direct methods
.method constructor <init>(Lg/a/a/k/b;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/k/b$f;->g:Lg/a/a/k/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/k/b$f;->g:Lg/a/a/k/b;

    invoke-static {v0}, Lg/a/a/k/b;->a(Lg/a/a/k/b;)Landroidx/appcompat/app/c;

    move-result-object v0

    const-string v1, " pl.netigen.rateus.RateUs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/k/b$f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
