.class Lax/Z/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Typeface;

.field final synthetic Y:Lax/Z/a;

.field final synthetic q:Lax/Z/k$c;


# direct methods
.method constructor <init>(Lax/Z/a;Lax/Z/k$c;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Z/a$a;->Y:Lax/Z/a;

    iput-object p2, p0, Lax/Z/a$a;->q:Lax/Z/k$c;

    iput-object p3, p0, Lax/Z/a$a;->X:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/Z/a$a;->q:Lax/Z/k$c;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/Z/a$a;->X:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lax/Z/k$c;->b(Landroid/graphics/Typeface;)V

    const/4 v2, 0x3

    return-void
.end method
