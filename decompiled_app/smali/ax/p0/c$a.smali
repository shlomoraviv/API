.class final Lax/p0/c$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/p0/c;->c(Landroid/content/Context;Lax/Lb/g;)Lax/n0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/p0/c;

.field final synthetic q:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/p0/c;)V
    .locals 0

    iput-object p1, p0, Lax/p0/c$a;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/p0/c$a;->X:Lax/p0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/p0/c$a;->q:Landroid/content/Context;

    const-string v1, "anspiCleioactpontx"

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lax/p0/c$a;->X:Lax/p0/c;

    invoke-static {v1}, Lax/p0/c;->b(Lax/p0/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/p0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/p0/c$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
