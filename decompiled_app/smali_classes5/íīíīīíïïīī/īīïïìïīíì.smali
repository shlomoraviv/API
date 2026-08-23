.class public abstract Líīíīīíïïīī/īīïïìïīíì;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final īīïïìïīíì:Lïííí/īīïïìïīíì;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lïííí/īīïïìïīíì;

    invoke-direct {v0}, Lïííí/īīïïìïīíì;-><init>()V

    sput-object v0, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì:Lïííí/īīïïìïīíì;

    return-void
.end method

.method public static īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì:Lïííí/īīïïìïīíì;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Līīïïìïīíì/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p1, v1}, Līīïïìïīíì/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lïííí/īīïïìïīíì;->īīïïìïīíì([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
