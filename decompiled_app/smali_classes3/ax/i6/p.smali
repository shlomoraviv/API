.class public final synthetic Lax/i6/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/v;


# instance fields
.field public final synthetic a:Lax/i6/r;


# direct methods
.method public synthetic constructor <init>(Lax/i6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/p;->a:Lax/i6/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/i6/p;->a:Lax/i6/r;

    invoke-virtual {v0}, Lax/i6/r;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
