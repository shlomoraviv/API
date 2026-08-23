.class public final Lax/k5/A;
.super Lax/k5/B;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lax/k5/p;)V
    .locals 6

    const/16 v4, 0x7d7

    const/4 v5, 0x1

    const-string v1, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lax/k5/B;-><init>(Ljava/lang/String;Ljava/io/IOException;Lax/k5/p;II)V

    return-void
.end method
