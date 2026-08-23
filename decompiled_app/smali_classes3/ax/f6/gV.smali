.class public final synthetic Lax/f6/gV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fI;


# instance fields
.field public final synthetic a:Lax/f6/hV;

.field public final synthetic b:Lax/f6/aU;


# direct methods
.method public synthetic constructor <init>(Lax/f6/hV;Lax/f6/aU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gV;->a:Lax/f6/hV;

    iput-object p2, p0, Lax/f6/gV;->b:Lax/f6/aU;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lax/f6/YC;)V
    .locals 2

    iget-object v0, p0, Lax/f6/gV;->a:Lax/f6/hV;

    iget-object v1, p0, Lax/f6/gV;->b:Lax/f6/aU;

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/f6/hV;->c(Lax/f6/aU;ZLandroid/content/Context;Lax/f6/YC;)V

    return-void
.end method
