.class public final Lax/v4/E$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:Lax/t4/B0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/t4/B0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/v4/E$a;->q:Lax/t4/B0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lax/t4/B0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lax/v4/E$a;->q:Lax/t4/B0;

    return-void
.end method
