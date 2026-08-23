.class public final synthetic Lax/f6/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/AD;


# instance fields
.field public final synthetic X:Lax/A5/a;

.field public final synthetic Y:Lax/f6/U60;

.field public final synthetic Z:Lax/f6/q70;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/U60;Lax/f6/q70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/bz;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/bz;->X:Lax/A5/a;

    iput-object p3, p0, Lax/f6/bz;->Y:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/bz;->Z:Lax/f6/q70;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 5

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    iget-object v1, p0, Lax/f6/bz;->q:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/bz;->Z:Lax/f6/q70;

    iget-object v3, p0, Lax/f6/bz;->Y:Lax/f6/U60;

    iget-object v3, v3, Lax/f6/U60;->C:Lorg/json/JSONObject;

    iget-object v4, p0, Lax/f6/bz;->X:Lax/A5/a;

    iget-object v4, v4, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v3, v2}, Lax/z5/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
