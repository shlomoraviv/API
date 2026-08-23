.class final Lax/f6/fQ;
.super Lax/J5/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lax/f6/kQ;


# direct methods
.method constructor <init>(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/fQ;->a:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/fQ;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/fQ;->c:Lax/f6/kQ;

    invoke-direct {p0}, Lax/J5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/o5/m;)V
    .locals 2

    iget-object v0, p0, Lax/f6/fQ;->c:Lax/f6/kQ;

    invoke-static {p1}, Lax/f6/kQ;->X7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lax/f6/fQ;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lax/f6/kQ;->Y7(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/J5/c;

    iget-object v0, p0, Lax/f6/fQ;->b:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/fQ;->c:Lax/f6/kQ;

    iget-object v2, p0, Lax/f6/fQ;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lax/f6/kQ;->a8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
