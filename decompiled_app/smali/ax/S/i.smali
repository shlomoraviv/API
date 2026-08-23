.class public final synthetic Lax/S/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/Typeface;

.field public final synthetic q:Lax/S/h$e;


# direct methods
.method public synthetic constructor <init>(Lax/S/h$e;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S/i;->q:Lax/S/h$e;

    iput-object p2, p0, Lax/S/i;->X:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S/i;->q:Lax/S/h$e;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/S/i;->X:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lax/S/h$e;->a(Lax/S/h$e;Landroid/graphics/Typeface;)V

    return-void
.end method
