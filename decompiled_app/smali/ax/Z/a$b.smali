.class Lax/Z/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lax/Z/a;

.field final synthetic q:Lax/Z/k$c;


# direct methods
.method constructor <init>(Lax/Z/a;Lax/Z/k$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Z/a$b;->Y:Lax/Z/a;

    iput-object p2, p0, Lax/Z/a$b;->q:Lax/Z/k$c;

    iput p3, p0, Lax/Z/a$b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/Z/a$b;->q:Lax/Z/k$c;

    iget v1, p0, Lax/Z/a$b;->X:I

    invoke-virtual {v0, v1}, Lax/Z/k$c;->a(I)V

    const/4 v2, 0x4

    return-void
.end method
