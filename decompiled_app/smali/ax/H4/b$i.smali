.class public final Lax/H4/b$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lax/M4/a;

.field public final b:Lax/M4/a;

.field public final c:Lax/M4/a;


# direct methods
.method public constructor <init>(Lax/M4/a;Lax/M4/a;Lax/M4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H4/b$i;->a:Lax/M4/a;

    iput-object p2, p0, Lax/H4/b$i;->b:Lax/M4/a;

    iput-object p3, p0, Lax/H4/b$i;->c:Lax/M4/a;

    return-void
.end method
