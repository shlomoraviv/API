.class public final Lax/f6/Qz0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(IILax/f6/Pz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/zz0;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Qz0;->a:Ljava/util/List;

    invoke-static {p2}, Lax/f6/zz0;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Qz0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Mz0;)Lax/f6/Qz0;
    .locals 1

    iget-object v0, p0, Lax/f6/Qz0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lax/f6/Mz0;)Lax/f6/Qz0;
    .locals 1

    iget-object v0, p0, Lax/f6/Qz0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lax/f6/Rz0;
    .locals 4

    new-instance v0, Lax/f6/Rz0;

    iget-object v1, p0, Lax/f6/Qz0;->a:Ljava/util/List;

    iget-object v2, p0, Lax/f6/Qz0;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/f6/Rz0;-><init>(Ljava/util/List;Ljava/util/List;Lax/f6/Pz0;)V

    return-object v0
.end method
