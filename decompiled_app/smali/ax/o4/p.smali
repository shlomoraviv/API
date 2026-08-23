.class public final synthetic Lax/o4/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/o4/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lax/o4/r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/p;->a:Lax/o4/r;

    iput-object p2, p0, Lax/o4/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/o4/p;->a:Lax/o4/r;

    iget-object v1, p0, Lax/o4/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lax/o4/r;->h(Lax/o4/r;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
