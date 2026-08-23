.class final Lax/f6/LG0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lax/f6/Vh0;


# direct methods
.method public constructor <init>(Lax/f6/x0;Lax/f6/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/LG0;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/LG0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Vh0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/LG0;->c:Lax/f6/Vh0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lax/f6/LG0;->c:Lax/f6/Vh0;

    iget-object p1, p0, Lax/f6/LG0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lax/f6/LG0;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
