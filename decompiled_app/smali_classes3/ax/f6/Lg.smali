.class public final Lax/f6/Lg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:parallel_rendering:max_renderers"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Lg;->a:Lax/f6/qg;

    return-void
.end method
