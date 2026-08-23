.class public final Lax/f6/So0;
.super Lax/f6/To0;


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/f6/To0;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a([BI)Lax/f6/Ro0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lax/f6/Qo0;

    invoke-direct {v0, p1, p2}, Lax/f6/Qo0;-><init>([BI)V

    return-object v0
.end method
