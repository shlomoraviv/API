.class public final synthetic Lax/f6/NU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fI;


# instance fields
.field public final synthetic a:Lax/f6/OU;

.field public final synthetic b:Lax/f6/sr;


# direct methods
.method public synthetic constructor <init>(Lax/f6/OU;Lax/f6/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/NU;->a:Lax/f6/OU;

    iput-object p2, p0, Lax/f6/NU;->b:Lax/f6/sr;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lax/f6/YC;)V
    .locals 2

    iget-object v0, p0, Lax/f6/NU;->a:Lax/f6/OU;

    iget-object v1, p0, Lax/f6/NU;->b:Lax/f6/sr;

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/f6/OU;->d(Lax/f6/sr;ZLandroid/content/Context;Lax/f6/YC;)V

    return-void
.end method
