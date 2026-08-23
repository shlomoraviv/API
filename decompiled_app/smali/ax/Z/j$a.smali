.class Lax/Z/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z/j;->e(Landroid/content/Context;Lax/Z/i;Lax/Z/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lax/Z/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lax/Z/i;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lax/Z/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Z/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/Z/j$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/Z/j$a;->c:Lax/Z/i;

    iput p4, p0, Lax/Z/j$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Z/j$e;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/Z/j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/Z/j$a;->b:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/Z/j$a;->c:Lax/Z/i;

    const/4 v4, 0x7

    iget v3, p0, Lax/Z/j$a;->d:I

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lax/Z/j;->c(Ljava/lang/String;Landroid/content/Context;Lax/Z/i;I)Lax/Z/j$e;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Z/j$a;->a()Lax/Z/j$e;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
