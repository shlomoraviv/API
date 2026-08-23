.class public final synthetic Lax/f6/xu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic q:Lax/f6/zu;


# direct methods
.method public synthetic constructor <init>(Lax/f6/zu;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/xu;->q:Lax/f6/zu;

    iput-object p2, p0, Lax/f6/xu;->X:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/xu;->q:Lax/f6/zu;

    iget-object v1, p0, Lax/f6/xu;->X:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lax/f6/zu;->Z7(Ljava/util/Map;)V

    return-void
.end method
