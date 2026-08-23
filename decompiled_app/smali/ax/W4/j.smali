.class public final synthetic Lax/W4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/r;


# instance fields
.field public final synthetic b:Lax/t4/B0;


# direct methods
.method public synthetic constructor <init>(Lax/t4/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/j;->b:Lax/t4/B0;

    return-void
.end method


# virtual methods
.method public final a()[Lax/z4/l;
    .locals 2

    iget-object v0, p0, Lax/W4/j;->b:Lax/t4/B0;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/W4/p;->e(Lax/t4/B0;)[Lax/z4/l;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lax/z4/l;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/z4/q;->a(Lax/z4/r;Landroid/net/Uri;Ljava/util/Map;)[Lax/z4/l;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
