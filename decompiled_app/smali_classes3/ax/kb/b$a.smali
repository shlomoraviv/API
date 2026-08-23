.class Lax/kb/b$a;
.super Lax/ob/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/kb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lax/kb/b;


# direct methods
.method constructor <init>(Lax/kb/b;Lax/kb/f$c;)V
    .locals 0

    iput-object p1, p0, Lax/kb/b$a;->d:Lax/kb/b;

    invoke-direct {p0}, Lax/ob/j0;-><init>()V

    iget-object p1, p2, Lax/kb/f$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/j0;->a:Ljava/lang/String;

    iget p1, p2, Lax/kb/f$c;->c:I

    iput p1, p0, Lax/ob/j0;->b:I

    iget-object p1, p2, Lax/kb/f$c;->d:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/j0;->c:Ljava/lang/String;

    return-void
.end method
