.class final Lax/Dd/s$p;
.super Lax/Dd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Dd/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lax/Dd/s;-><init>()V

    iput-object p1, p0, Lax/Dd/s$p;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lax/Dd/s$p;->b:I

    return-void
.end method


# virtual methods
.method a(Lax/Dd/B;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lax/Dd/B;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/Dd/s$p;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lax/Dd/s$p;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "@Url parameter is null."

    invoke-static {p1, p2, v1, v0}, Lax/Dd/I;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
