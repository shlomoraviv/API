.class public Lax/B7/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B7/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lax/B7/a;


# direct methods
.method public constructor <init>(Lax/B7/a;)V
    .locals 0

    iput-object p1, p0, Lax/B7/a$a;->a:Lax/B7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/B7/a$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/B7/a$a$a;

    invoke-direct {v0, p0}, Lax/B7/a$a$a;-><init>(Lax/B7/a$a;)V

    iget-object v1, p0, Lax/B7/a$a;->a:Lax/B7/a;

    invoke-virtual {v1, v0}, Lax/B7/a;->h(Lax/t7/b;)V

    return-object v0
.end method
