.class public final synthetic Lax/f6/YJ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ou;


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic q:Lax/f6/ZJ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/ZJ;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/YJ;->q:Lax/f6/ZJ;

    iput-object p2, p0, Lax/f6/YJ;->X:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lax/f6/YJ;->q:Lax/f6/ZJ;

    iget-object v1, p0, Lax/f6/YJ;->X:Ljava/util/Map;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lax/f6/ZJ;->d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
