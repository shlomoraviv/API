.class public final synthetic Lax/f6/wA0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ah0;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wA0;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lax/f6/PI0;

    iget-object v1, p0, Lax/f6/wA0;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lax/f6/PI0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
