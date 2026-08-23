.class Lax/G8/c$k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G8/c;->a(Lax/K8/a;)Lax/G8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/G8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/E8/e;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lax/G8/c;


# direct methods
.method constructor <init>(Lax/G8/c;Lax/E8/e;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lax/G8/c$k;->c:Lax/G8/c;

    iput-object p2, p0, Lax/G8/c$k;->a:Lax/E8/e;

    iput-object p3, p0, Lax/G8/c$k;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/G8/c$k;->a:Lax/E8/e;

    iget-object v1, p0, Lax/G8/c$k;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lax/E8/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
