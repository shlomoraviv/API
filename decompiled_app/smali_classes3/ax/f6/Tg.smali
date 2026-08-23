.class public final Lax/f6/Tg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:signals_collection_on_service:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Tg;->a:Lax/f6/qg;

    return-void
.end method
