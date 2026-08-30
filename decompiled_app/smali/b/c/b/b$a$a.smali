.class Lb/c/b/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/b$a;->P2(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lb/c/b/b$a;


# direct methods
.method constructor <init>(Lb/c/b/b$a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/c/b/b$a$a;->c:Lb/c/b/b$a;

    iput p2, p0, Lb/c/b/b$a$a;->a:I

    iput-object p3, p0, Lb/c/b/b$a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/b/b$a$a;->c:Lb/c/b/b$a;

    iget-object v0, v0, Lb/c/b/b$a;->b:Lb/c/b/a;

    const/4 v0, 0x0

    throw v0
.end method
