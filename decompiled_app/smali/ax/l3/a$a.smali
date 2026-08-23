.class public final Lax/l3/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lax/l3/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/l3/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l3/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/l3/a$a;->b:Lax/l3/a$a;

    return-void
.end method
