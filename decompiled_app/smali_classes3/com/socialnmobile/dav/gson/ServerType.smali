.class public Lcom/socialnmobile/dav/gson/ServerType;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static TYPE_COMMON:I = 0x0

.field public static TYPE_NEXTCLOUD:I = 0x3

.field public static TYPE_NGINX:I = 0x4

.field public static TYPE_OWNCLOUD:I = 0x2

.field public static TYPE_YANDEX:I = 0x1


# instance fields
.field public serverType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socialnmobile/dav/gson/ServerType;->serverType:I

    return-void
.end method
