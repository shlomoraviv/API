.class final Lax/Dd/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Dd/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Dd/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Dd/a$d;

    invoke-direct {v0}, Lax/Dd/a$d;-><init>()V

    sput-object v0, Lax/Dd/a$d;->a:Lax/Dd/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Dd/a$d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
