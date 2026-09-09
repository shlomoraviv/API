.class Lc/c/b/b$a$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/b$a;->h3(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Lc/c/b/b$a;


# direct methods
.method constructor <init>(Lc/c/b/b$a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/b$a$a;->h:Lc/c/b/b$a;

    iput p2, p0, Lc/c/b/b$a$a;->f:I

    iput-object p3, p0, Lc/c/b/b$a$a;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/b$a$a;->h:Lc/c/b/b$a;

    iget-object v0, v0, Lc/c/b/b$a;->g:Lc/c/b/a;

    const/4 v0, 0x0

    throw v0
.end method
