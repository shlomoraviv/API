.class public final Lax/f6/qA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/qA;->a:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/qA;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Gz0;

    invoke-virtual {v0}, Lax/f6/Gz0;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lax/f6/oA;

    invoke-direct {v1, v0}, Lax/f6/oA;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
