.class public Lax/M2/f$e;
.super Lax/M2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/M2/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lax/M2/f$e$a;

    invoke-direct {v0}, Lax/M2/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lax/M2/f$a;-><init>(Lax/M2/f$d;)V

    return-void
.end method
