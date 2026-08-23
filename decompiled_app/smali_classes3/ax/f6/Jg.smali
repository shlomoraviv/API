.class public final Lax/f6/Jg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:log:verbose_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Jg;->a:Lax/f6/qg;

    return-void
.end method
