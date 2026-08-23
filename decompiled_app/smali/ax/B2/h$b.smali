.class public final Lax/B2/h$b;
.super Lax/B2/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Lax/B2/h$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
